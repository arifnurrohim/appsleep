.class public final Ls1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1/u;

.field public final b:Ls1/o;


# direct methods
.method public constructor <init>(Ls1/u;Ls1/o;)V
    .locals 1

    const-string v0, "platformTextInputService"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/a0;->a:Ls1/u;

    iput-object p2, p0, Ls1/a0;->b:Ls1/o;

    return-void
.end method
