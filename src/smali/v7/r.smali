.class public final Lv7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/d;
.implements Lc7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La7/d<",
        "TT;>;",
        "Lc7/d;"
    }
.end annotation


# instance fields
.field public final o:La7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:La7/f;


# direct methods
.method public constructor <init>(La7/d;La7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "-TT;>;",
            "La7/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/r;->o:La7/d;

    iput-object p2, p0, Lv7/r;->p:La7/f;

    return-void
.end method


# virtual methods
.method public final f()Lc7/d;
    .locals 2

    iget-object v0, p0, Lv7/r;->o:La7/d;

    instance-of v1, v0, Lc7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lc7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()La7/f;
    .locals 1

    iget-object v0, p0, Lv7/r;->p:La7/f;

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv7/r;->o:La7/d;

    invoke-interface {v0, p1}, La7/d;->y(Ljava/lang/Object;)V

    return-void
.end method
