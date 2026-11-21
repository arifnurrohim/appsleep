.class public final Lcom/dp/appsleep/view/model/HistoryViewModel$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.view.model.HistoryViewModel$1"
    f = "HistoryViewModel.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/view/model/HistoryViewModel;-><init>(Lf4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic t:Lcom/dp/appsleep/view/model/HistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/HistoryViewModel;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dp/appsleep/view/model/HistoryViewModel;",
            "La7/d<",
            "-",
            "Lcom/dp/appsleep/view/model/HistoryViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dp/appsleep/view/model/HistoryViewModel$a;->t:Lcom/dp/appsleep/view/model/HistoryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lcom/dp/appsleep/view/model/HistoryViewModel$a;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/HistoryViewModel$a;->t:Lcom/dp/appsleep/view/model/HistoryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/view/model/HistoryViewModel$a;-><init>(Lcom/dp/appsleep/view/model/HistoryViewModel;La7/d;)V

    .line 2
    sget-object p2, Lx6/k;->a:Lx6/k;

    invoke-virtual {p1, p2}, Lcom/dp/appsleep/view/model/HistoryViewModel$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 1
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

    new-instance p1, Lcom/dp/appsleep/view/model/HistoryViewModel$a;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/HistoryViewModel$a;->t:Lcom/dp/appsleep/view/model/HistoryViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dp/appsleep/view/model/HistoryViewModel$a;-><init>(Lcom/dp/appsleep/view/model/HistoryViewModel;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb7/a;->o:Lb7/a;

    iget v1, p0, Lcom/dp/appsleep/view/model/HistoryViewModel$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "dd/MM/yy"

    invoke-direct {p1, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 2
    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/dp/appsleep/view/model/HistoryViewModel$a;->t:Lcom/dp/appsleep/view/model/HistoryViewModel;

    .line 3
    iget-object v1, v1, Lcom/dp/appsleep/view/model/HistoryViewModel;->c:Lf4/a;

    .line 4
    iput v2, p0, Lcom/dp/appsleep/view/model/HistoryViewModel$a;->s:I

    invoke-virtual {v1, p1, p0}, Lf4/a;->b(Ljava/lang/String;La7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/dp/appsleep/view/model/HistoryViewModel$a;->t:Lcom/dp/appsleep/view/model/HistoryViewModel;

    .line 5
    iget-object v0, v0, Lcom/dp/appsleep/view/model/HistoryViewModel;->e:La0/c1;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
