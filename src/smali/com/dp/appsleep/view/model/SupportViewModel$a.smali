.class public final Lcom/dp/appsleep/view/model/SupportViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dp/appsleep/view/model/SupportViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dp/appsleep/view/model/SupportViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/SupportViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dp/appsleep/view/model/SupportViewModel$a;->a:Lcom/dp/appsleep/view/model/SupportViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchasedIds"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dp/appsleep/view/model/SupportViewModel$a;->a:Lcom/dp/appsleep/view/model/SupportViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7aa5c59c

    if-eq v2, v3, :cond_4

    const v3, -0x358141fa    # -4173697.5f

    if-eq v2, v3, :cond_2

    const v3, 0x2dfd91ff

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "appsleep_little"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v1, v0, Lcom/dp/appsleep/view/model/SupportViewModel;->d:La0/c1;

    goto :goto_1

    :cond_2
    const-string v2, "appsleep_good"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iget-object v1, v0, Lcom/dp/appsleep/view/model/SupportViewModel;->f:La0/c1;

    goto :goto_1

    :cond_4
    const-string v2, "appsleep_great"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    iget-object v1, v0, Lcom/dp/appsleep/view/model/SupportViewModel;->h:La0/c1;

    .line 6
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, La0/e2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/dp/appsleep/view/model/SupportViewModel$a;->a:Lcom/dp/appsleep/view/model/SupportViewModel;

    .line 7
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SupportViewModel;->p:La0/c1;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/dp/appsleep/view/model/SupportViewModel$a;->a:Lcom/dp/appsleep/view/model/SupportViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SupportViewModel;->r:La0/c1;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/SupportViewModel$a;->a:Lcom/dp/appsleep/view/model/SupportViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dp/appsleep/view/model/SupportViewModel;->d(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7aa5c59c

    if-eq v0, v1, :cond_4

    const v1, -0x358141fa    # -4173697.5f

    if-eq v0, v1, :cond_2

    const v1, 0x2dfd91ff

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "appsleep_little"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dp/appsleep/view/model/SupportViewModel$a;->a:Lcom/dp/appsleep/view/model/SupportViewModel;

    .line 1
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SupportViewModel;->d:La0/c1;

    goto :goto_0

    :cond_2
    const-string v0, "appsleep_good"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/dp/appsleep/view/model/SupportViewModel$a;->a:Lcom/dp/appsleep/view/model/SupportViewModel;

    .line 3
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SupportViewModel;->f:La0/c1;

    goto :goto_0

    :cond_4
    const-string v0, "appsleep_great"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/dp/appsleep/view/model/SupportViewModel$a;->a:Lcom/dp/appsleep/view/model/SupportViewModel;

    .line 5
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SupportViewModel;->h:La0/c1;

    .line 6
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/dp/appsleep/view/model/SupportViewModel$a;->a:Lcom/dp/appsleep/view/model/SupportViewModel;

    .line 7
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SupportViewModel;->r:La0/c1;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, La0/e2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dp/appsleep/view/model/SupportViewModel$a;->a:Lcom/dp/appsleep/view/model/SupportViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dp/appsleep/view/model/SupportViewModel;->d(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb4/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dp/appsleep/view/model/SupportViewModel$a;->a:Lcom/dp/appsleep/view/model/SupportViewModel;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/t;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7aa5c59c

    const/16 v4, 0x29

    const-string v5, " ("

    if-eq v2, v3, :cond_4

    const v3, -0x358141fa    # -4173697.5f

    if-eq v2, v3, :cond_2

    const v3, 0x2dfd91ff

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "appsleep_little"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v2, v0, Lcom/dp/appsleep/view/model/SupportViewModel;->j:La0/c1;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v6, v0, Lcom/dp/appsleep/view/model/SupportViewModel;->c:Landroid/app/Application;

    const v7, 0x7f0e008c

    goto :goto_1

    :cond_2
    const-string v2, "appsleep_good"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v2, v0, Lcom/dp/appsleep/view/model/SupportViewModel;->l:La0/c1;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v6, v0, Lcom/dp/appsleep/view/model/SupportViewModel;->c:Landroid/app/Application;

    const v7, 0x7f0e008a

    goto :goto_1

    :cond_4
    const-string v2, "appsleep_great"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object v2, v0, Lcom/dp/appsleep/view/model/SupportViewModel;->n:La0/c1;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v6, v0, Lcom/dp/appsleep/view/model/SupportViewModel;->c:Landroid/app/Application;

    const v7, 0x7f0e008b

    .line 12
    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v1, Lb4/t;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La0/e2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    return-void
.end method
