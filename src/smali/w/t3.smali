.class public final Lw/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly7/c;

.field public final b:La0/c1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj/k0;->b()Ly7/b;

    move-result-object v0

    check-cast v0, Ly7/c;

    iput-object v0, p0, Lw/t3;->a:Ly7/c;

    const/4 v0, 0x0

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lw/t3;->b:La0/c1;

    return-void
.end method
