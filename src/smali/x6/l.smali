.class public final Lx6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx6/b<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public o:Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/l;->o:Lh7/a;

    sget-object p1, Lm/i0;->r:Lm/i0;

    iput-object p1, p0, Lx6/l;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lx6/l;->p:Ljava/lang/Object;

    sget-object v1, Lm/i0;->r:Lm/i0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx6/l;->o:Lh7/a;

    invoke-static {v0}, Li7/h;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh7/a;->r()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx6/l;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/l;->o:Lh7/a;

    :cond_0
    iget-object v0, p0, Lx6/l;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/l;->p:Ljava/lang/Object;

    sget-object v1, Lm/i0;->r:Lm/i0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lx6/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
