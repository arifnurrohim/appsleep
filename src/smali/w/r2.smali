.class public final Lw/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/c1;

.field public final b:Lw/t3;


# direct methods
.method public constructor <init>(Lw/c1;Lw/t3;)V
    .locals 1

    const-string v0, "drawerState"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/r2;->a:Lw/c1;

    iput-object p2, p0, Lw/r2;->b:Lw/t3;

    return-void
.end method
