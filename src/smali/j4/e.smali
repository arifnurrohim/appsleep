.class public final Lj4/e;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.DetailedHistoryViewModel$loadApps$1"
    f = "DetailedHistoryViewModel.kt"
    l = {
        0x20,
        0x26,
        0x27,
        0x28
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

.field public final synthetic t:I

.field public final synthetic u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;


# direct methods
.method public constructor <init>(ILcom/dp/appsleep/view/model/DetailedHistoryViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;",
            "La7/d<",
            "-",
            "Lj4/e;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lj4/e;->t:I

    iput-object p2, p0, Lj4/e;->u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lj4/e;

    iget v0, p0, Lj4/e;->t:I

    iget-object v1, p0, Lj4/e;->u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    invoke-direct {p1, v0, v1, p2}, Lj4/e;-><init>(ILcom/dp/appsleep/view/model/DetailedHistoryViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lj4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
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

    new-instance p1, Lj4/e;

    iget v0, p0, Lj4/e;->t:I

    iget-object v1, p0, Lj4/e;->u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    invoke-direct {p1, v0, v1, p2}, Lj4/e;-><init>(ILcom/dp/appsleep/view/model/DetailedHistoryViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lj4/e;->s:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    const-wide/16 v6, 0xc8

    iput v5, p0, Lj4/e;->s:I

    invoke-static {v6, v7, p0}, Lk/h;->e(JLa7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "dd/MM/yy"

    invoke-direct {p1, v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget v1, p0, Lj4/e;->t:I

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    iget-object p1, p0, Lj4/e;->u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;->d:Lf4/a;

    .line 2
    iput v2, p0, Lj4/e;->s:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, p0}, Lf4/a;->b(Ljava/lang/String;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 4
    :cond_5
    iget-object v1, p0, Lj4/e;->u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    .line 5
    iget-object v1, v1, Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;->d:Lf4/a;

    const v2, 0x5265c00

    int-to-long v4, v2

    sub-long/2addr v6, v4

    .line 6
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 7
    invoke-virtual {p1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Lj4/e;->s:I

    invoke-virtual {v1, p1, p0}, Lf4/a;->b(Ljava/lang/String;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object v1, p0, Lj4/e;->u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    .line 8
    iget-object v1, v1, Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;->d:Lf4/a;

    .line 9
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 10
    invoke-virtual {p1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v4, p0, Lj4/e;->s:I

    invoke-virtual {v1, p1, p0}, Lf4/a;->b(Ljava/lang/String;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    const-string v0, "<this>"

    .line 11
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-static {v0}, Ly6/p;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj4/e;->u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    .line 15
    iget-object v3, v2, Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;->g:Ljava/util/ArrayList;

    .line 16
    new-instance v4, Lj4/f;

    sget-object v5, Ld4/z;->a:Ld4/z;

    .line 17
    iget-object v2, v2, Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;->c:Landroid/app/Application;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "application.applicationContext"

    invoke-static {v2, v6}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Ld4/z;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v7, p0, Lj4/e;->u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    .line 19
    iget-object v7, v7, Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;->c:Landroid/app/Application;

    .line 20
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v1}, Ld4/z;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v4, v2, v5, v1}, Lj4/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lj4/e;->u:Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;

    .line 21
    iget-object p1, p1, Lcom/dp/appsleep/view/model/DetailedHistoryViewModel;->e:La0/c1;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
