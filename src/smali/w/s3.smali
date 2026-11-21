.class public final Lw/s3;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.material.SnackbarHostKt$animatedScale$1"
    f = "SnackbarHost.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Z

.field public final synthetic v:Lk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b;ZLk/k;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Ljava/lang/Float;",
            "Lk/o;",
            ">;Z",
            "Lk/k<",
            "Ljava/lang/Float;",
            ">;",
            "La7/d<",
            "-",
            "Lw/s3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/s3;->t:Lk/b;

    iput-boolean p2, p0, Lw/s3;->u:Z

    iput-object p3, p0, Lw/s3;->v:Lk/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lw/s3;

    iget-object v0, p0, Lw/s3;->t:Lk/b;

    iget-boolean v1, p0, Lw/s3;->u:Z

    iget-object v2, p0, Lw/s3;->v:Lk/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lw/s3;-><init>(Lk/b;ZLk/k;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lw/s3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw/s3;

    iget-object v0, p0, Lw/s3;->t:Lk/b;

    iget-boolean v1, p0, Lw/s3;->u:Z

    iget-object v2, p0, Lw/s3;->v:Lk/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lw/s3;-><init>(Lk/b;ZLk/k;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lw/s3;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object v1, p0, Lw/s3;->t:Lk/b;

    iget-boolean p1, p0, Lw/s3;->u:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 1
    :goto_0
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 2
    iget-object p1, p0, Lw/s3;->v:Lk/k;

    const/4 v4, 0x0

    const/16 v6, 0xc

    iput v2, p0, Lw/s3;->s:I

    move-object v2, v3

    move-object v3, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lk/b;->d(Lk/b;Ljava/lang/Object;Lk/k;Lh7/l;La7/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
