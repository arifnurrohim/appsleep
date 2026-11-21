.class public final Lu/t0;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Lr7/c1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lb1/y;

.field public final synthetic u:Lu/j1;


# direct methods
.method public constructor <init>(Lb1/y;Lu/j1;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/y;",
            "Lu/j1;",
            "La7/d<",
            "-",
            "Lu/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/t0;->t:Lb1/y;

    iput-object p2, p0, Lu/t0;->u:Lu/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lu/t0;

    iget-object v1, p0, Lu/t0;->t:Lb1/y;

    iget-object v2, p0, Lu/t0;->u:Lu/j1;

    invoke-direct {v0, v1, v2, p2}, Lu/t0;-><init>(Lb1/y;Lu/j1;La7/d;)V

    iput-object p1, v0, Lu/t0;->s:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lu/t0;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lu/t0;

    iget-object v1, p0, Lu/t0;->t:Lb1/y;

    iget-object v2, p0, Lu/t0;->u:Lu/j1;

    invoke-direct {v0, v1, v2, p2}, Lu/t0;-><init>(Lb1/y;Lu/j1;La7/d;)V

    iput-object p1, v0, Lu/t0;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/t0;->s:Ljava/lang/Object;

    check-cast p1, Lr7/b0;

    new-instance v0, Lu/t0$a;

    iget-object v1, p0, Lu/t0;->t:Lb1/y;

    iget-object v2, p0, Lu/t0;->u:Lu/j1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lu/t0$a;-><init>(Lb1/y;Lu/j1;La7/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v3, v1, v0, v2}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    new-instance v0, Lu/t0$b;

    iget-object v4, p0, Lu/t0;->t:Lb1/y;

    iget-object v5, p0, Lu/t0;->u:Lu/j1;

    invoke-direct {v0, v4, v5, v3}, Lu/t0$b;-><init>(Lb1/y;Lu/j1;La7/d;)V

    invoke-static {p1, v3, v1, v0, v2}, Lk/h;->i(Lr7/b0;La7/f;ILh7/p;I)Lr7/c1;

    move-result-object p1

    return-object p1
.end method
