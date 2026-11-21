.class public final Lt5/f70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt5/f70;->o:I

    iput-object p1, p0, Lt5/f70;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt5/f70;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt5/f70;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt5/i70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/f70;->o:I

    .line 2
    iput-object p1, p0, Lt5/f70;->r:Ljava/lang/Object;

    iput-object p2, p0, Lt5/f70;->p:Ljava/lang/Object;

    iput-object p3, p0, Lt5/f70;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lt5/f70;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt5/f70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/g92;

    iget-object v1, p0, Lt5/f70;->q:Ljava/lang/Object;

    check-cast v1, Lt5/zo1;

    iget-object v2, p0, Lt5/f70;->r:Ljava/lang/Object;

    check-cast v2, Lt5/we2;

    .line 2
    iget-object v0, v0, Lt5/g92;->c:Lt5/da2;

    invoke-virtual {v1}, Lt5/zo1;->F()Lt5/cp1;

    move-result-object v1

    check-cast v0, Lt5/sa2;

    .line 3
    iget-object v3, v0, Lt5/sa2;->d:Lt5/ra2;

    iget-object v0, v0, Lt5/sa2;->g:Lt5/o30;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lt5/cp1;->A(Ljava/util/Collection;)Lt5/cp1;

    move-result-object v4

    iput-object v4, v3, Lt5/ra2;->b:Lt5/cp1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    check-cast v1, Lt5/bq1;

    invoke-virtual {v1, v4}, Lt5/bq1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/we2;

    iput-object v1, v3, Lt5/ra2;->e:Lt5/we2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lt5/ra2;->f:Lt5/we2;

    :cond_0
    iget-object v1, v3, Lt5/ra2;->d:Lt5/we2;

    if-nez v1, :cond_1

    iget-object v1, v3, Lt5/ra2;->b:Lt5/cp1;

    iget-object v2, v3, Lt5/ra2;->e:Lt5/we2;

    iget-object v4, v3, Lt5/ra2;->a:Lt5/c60;

    invoke-static {v0, v1, v2, v4}, Lt5/ra2;->a(Lt5/o30;Lt5/cp1;Lt5/we2;Lt5/c60;)Lt5/we2;

    move-result-object v1

    iput-object v1, v3, Lt5/ra2;->d:Lt5/we2;

    :cond_1
    invoke-interface {v0}, Lt5/o30;->k()Lt5/h80;

    move-result-object v0

    invoke-virtual {v3, v0}, Lt5/ra2;->c(Lt5/h80;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lt5/f70;->r:Ljava/lang/Object;

    check-cast v0, Lt5/i70;

    .line 6
    iget-object v0, v0, Lt5/i70;->D:Lt5/j70;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lt5/f70;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt5/f70;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lt5/r70;

    invoke-virtual {v0, v1, v2}, Lt5/r70;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lt5/f70;->p:Ljava/lang/Object;

    check-cast v0, Lt5/zi2;

    iget-object v1, p0, Lt5/f70;->q:Ljava/lang/Object;

    check-cast v1, Lt5/o1;

    iget-object v2, p0, Lt5/f70;->r:Ljava/lang/Object;

    check-cast v2, Lt5/j52;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v3, Lt5/h21;->a:I

    iget-object v0, v0, Lt5/zi2;->b:Lt5/aj2;

    check-cast v0, Lt5/p82;

    .line 10
    iget-object v3, v0, Lt5/p82;->o:Lt5/s82;

    sget v4, Lt5/s82;->Y:I

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lt5/p82;->o:Lt5/s82;

    .line 13
    iget-object v0, v0, Lt5/s82;->p:Lt5/sa2;

    .line 14
    invoke-virtual {v0}, Lt5/sa2;->I()Lt5/ea2;

    move-result-object v3

    new-instance v4, Lt5/re1;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v1, v2, v5}, Lt5/re1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3f9

    invoke-virtual {v0, v3, v1, v4}, Lt5/sa2;->i(Lt5/ea2;ILt5/mo0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
