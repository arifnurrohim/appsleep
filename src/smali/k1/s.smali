.class public final Lk1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/k;


# direct methods
.method public constructor <init>(Lg1/k;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/s;->a:Lg1/k;

    return-void
.end method


# virtual methods
.method public final a()Lk1/r;
    .locals 3

    new-instance v0, Lk1/r;

    iget-object v1, p0, Lk1/s;->a:Lg1/k;

    invoke-static {v1}, Lk/s;->o(Lg1/k;)Lk1/l;

    move-result-object v1

    invoke-static {v1}, Li7/h;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk1/r;-><init>(Lk1/l;Z)V

    return-object v0
.end method
