.class public final La0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/g1;
.implements La0/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La0/g1<",
        "TT;>;",
        "La0/x0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:La7/f;

.field public final synthetic p:La0/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/x0;La7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/x0<",
            "TT;>;",
            "La7/f;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/h1;->o:La7/f;

    iput-object p1, p0, La0/h1;->p:La0/x0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La0/h1;->p:La0/x0;

    invoke-interface {v0}, La0/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()La7/f;
    .locals 1

    iget-object v0, p0, La0/h1;->o:La7/f;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, La0/h1;->p:La0/x0;

    invoke-interface {v0, p1}, La0/x0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
