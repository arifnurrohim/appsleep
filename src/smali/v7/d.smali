.class public final Lv7/d;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
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

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lu7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lv7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/f;Lv7/f;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lv7/f<",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lv7/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7/d;->u:Lu7/f;

    iput-object p2, p0, Lv7/d;->v:Lv7/f;

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
    new-instance v0, Lv7/d;

    iget-object v1, p0, Lv7/d;->u:Lu7/f;

    iget-object v2, p0, Lv7/d;->v:Lv7/f;

    invoke-direct {v0, v1, v2, p2}, Lv7/d;-><init>(Lu7/f;Lv7/f;La7/d;)V

    iput-object p1, v0, Lv7/d;->t:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lv7/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lv7/d;

    iget-object v1, p0, Lv7/d;->u:Lu7/f;

    iget-object v2, p0, Lv7/d;->v:Lv7/f;

    invoke-direct {v0, v1, v2, p2}, Lv7/d;-><init>(Lu7/f;Lv7/f;La7/d;)V

    iput-object p1, v0, Lv7/d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lv7/d;->s:I

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

    iget-object p1, p0, Lv7/d;->t:Ljava/lang/Object;

    check-cast p1, Lr7/b0;

    iget-object v1, p0, Lv7/d;->u:Lu7/f;

    iget-object v3, p0, Lv7/d;->v:Lv7/f;

    .line 1
    iget-object v4, v3, Lv7/f;->o:La7/f;

    .line 2
    iget v5, v3, Lv7/f;->p:I

    const/4 v6, -0x3

    if-ne v5, v6, :cond_2

    const/4 v5, -0x2

    .line 3
    :cond_2
    iget-object v6, v3, Lv7/f;->q:Lt7/d;

    const/4 v7, 0x3

    .line 4
    new-instance v8, Lv7/e;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lv7/e;-><init>(Lv7/f;La7/d;)V

    const/4 v3, 0x4

    .line 5
    invoke-static {v5, v6, v3}, Lk/h;->a(ILt7/d;I)Lt7/e;

    move-result-object v3

    invoke-static {p1, v4}, Lr7/w;->c(Lr7/b0;La7/f;)La7/f;

    move-result-object p1

    new-instance v4, Lt7/n;

    invoke-direct {v4, p1, v3}, Lt7/n;-><init>(La7/f;Lt7/e;)V

    invoke-virtual {v4, v7, v4, v8}, Lr7/a;->w0(ILjava/lang/Object;Lh7/p;)V

    .line 6
    iput v2, p0, Lv7/d;->s:I

    .line 7
    invoke-static {v1, v4, v2, p0}, Lu7/h;->a(Lu7/f;Lt7/q;ZLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lx6/k;->a:Lx6/k;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
