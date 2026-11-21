.class public final La0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/w1;


# instance fields
.field public final o:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "La0/f0;",
            "La0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public p:La0/e0;


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "La0/f0;",
            "+",
            "La0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/d0;->o:Lh7/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La0/d0;->o:Lh7/l;

    sget-object v1, La0/h0;->a:La0/f0;

    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/e0;

    iput-object v0, p0, La0/d0;->p:La0/e0;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, La0/d0;->p:La0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La0/e0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La0/d0;->p:La0/e0;

    return-void
.end method
