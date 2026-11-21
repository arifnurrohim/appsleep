.class public final Lu/x1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lv/x;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu/y1;

.field public final synthetic r:Li7/r;


# direct methods
.method public constructor <init>(ILu/y1;Li7/r;)V
    .locals 0

    iput p1, p0, Lu/x1;->p:I

    iput-object p2, p0, Lu/x1;->q:Lu/y1;

    iput-object p3, p0, Lu/x1;->r:Li7/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lv/x;

    const-string v0, "$this$commandExecutionContext"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lu/x1;->p:I

    invoke-static {v0}, Lk/g;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object p1, p0, Lu/x1;->q:Lu/y1;

    .line 2
    iget-object p1, p1, Lu/y1;->h:Lu/p2;

    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p1, Lu/p2;->c:Lu/p2$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lu/p2$a;->a:Lu/p2$a;

    .line 5
    iput-object v1, p1, Lu/p2;->c:Lu/p2$a;

    .line 6
    iget-object v1, v0, Lu/p2$a;->b:Ls1/t;

    .line 7
    iget-object v2, p1, Lu/p2;->b:Lu/p2$a;

    new-instance v3, Lu/p2$a;

    invoke-direct {v3, v2, v1}, Lu/p2$a;-><init>(Lu/p2$a;Ls1/t;)V

    iput-object v3, p1, Lu/p2;->b:Lu/p2$a;

    iget v1, p1, Lu/p2;->d:I

    .line 8
    iget-object v2, v0, Lu/p2$a;->b:Ls1/t;

    .line 9
    iget-object v2, v2, Ls1/t;->a:Lm1/a;

    .line 10
    iget-object v2, v2, Lm1/a;->o:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Lu/p2;->d:I

    .line 12
    iget-object v2, v0, Lu/p2$a;->b:Ls1/t;

    :cond_0
    if-eqz v2, :cond_c

    .line 13
    :goto_0
    iget-object p1, p0, Lu/x1;->q:Lu/y1;

    .line 14
    iget-object p1, p1, Lu/y1;->j:Lh7/l;

    .line 15
    invoke-interface {p1, v2}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, p0, Lu/x1;->q:Lu/y1;

    .line 16
    iget-object v0, v0, Lu/y1;->h:Lu/p2;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p1, Lv/x;->h:Ls1/t;

    .line 18
    iget-object v3, p1, Lv/f;->g:Lm1/a;

    .line 19
    iget-wide v4, p1, Lv/f;->f:J

    const/4 p1, 0x4

    .line 20
    invoke-static {v1, v3, v4, v5, p1}, Ls1/t;->a(Ls1/t;Lm1/a;JI)Ls1/t;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lu/p2;->a(Ls1/t;)V

    :cond_1
    iget-object p1, p0, Lu/x1;->q:Lu/y1;

    .line 22
    iget-object p1, p1, Lu/y1;->h:Lu/p2;

    if-eqz p1, :cond_c

    .line 23
    iget-object v0, p1, Lu/p2;->b:Lu/p2$a;

    if-eqz v0, :cond_2

    .line 24
    iget-object v1, v0, Lu/p2$a;->a:Lu/p2$a;

    if-eqz v1, :cond_2

    .line 25
    iput-object v1, p1, Lu/p2;->b:Lu/p2$a;

    iget v2, p1, Lu/p2;->d:I

    .line 26
    iget-object v3, v0, Lu/p2$a;->b:Ls1/t;

    .line 27
    iget-object v3, v3, Ls1/t;->a:Lm1/a;

    .line 28
    iget-object v3, v3, Lm1/a;->o:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Lu/p2;->d:I

    .line 30
    iget-object v0, v0, Lu/p2$a;->b:Ls1/t;

    .line 31
    iget-object v2, p1, Lu/p2;->c:Lu/p2$a;

    new-instance v3, Lu/p2$a;

    invoke-direct {v3, v2, v0}, Lu/p2$a;-><init>(Lu/p2$a;Ls1/t;)V

    iput-object v3, p1, Lu/p2;->c:Lu/p2$a;

    .line 32
    iget-object v2, v1, Lu/p2$a;->b:Ls1/t;

    :cond_2
    if-eqz v2, :cond_c

    goto :goto_0

    .line 33
    :pswitch_2
    iget-object p1, p0, Lu/x1;->q:Lu/y1;

    .line 34
    iget-boolean v0, p1, Lu/y1;->e:Z

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Ls1/a;

    const-string v2, "\t"

    invoke-direct {v0, v2, v1}, Ls1/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lu/x1;->q:Lu/y1;

    .line 36
    iget-boolean v0, p1, Lu/y1;->e:Z

    if-nez v0, :cond_3

    .line 37
    new-instance v0, Ls1/a;

    const-string v2, "\n"

    invoke-direct {v0, v2, v1}, Ls1/a;-><init>(Ljava/lang/String;I)V

    .line 38
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/y1;->a(Ljava/util/List;)V

    goto/16 :goto_a

    .line 39
    :cond_3
    iget-object p1, p0, Lu/x1;->r:Li7/r;

    iput-boolean v3, p1, Li7/r;->o:Z

    goto/16 :goto_a

    .line 40
    :pswitch_4
    iget-object v0, p1, Lv/f;->e:Lv/h0;

    .line 41
    iput-object v2, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 42
    iget-object v0, p1, Lv/f;->g:Lm1/a;

    .line 43
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_c

    iget-wide v0, p1, Lv/f;->f:J

    invoke-static {v0, v1}, Lm1/v;->d(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lv/f;->B(I)V

    goto/16 :goto_a

    .line 45
    :pswitch_5
    invoke-virtual {p1}, Lv/f;->x()Lv/f;

    goto :goto_3

    :pswitch_6
    invoke-virtual {p1}, Lv/f;->w()Lv/f;

    goto :goto_3

    :pswitch_7
    invoke-virtual {p1}, Lv/f;->v()Lv/f;

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, Lv/f;->y()Lv/f;

    goto :goto_3

    :pswitch_9
    invoke-virtual {p1}, Lv/f;->p()Lv/f;

    goto :goto_3

    :pswitch_a
    invoke-virtual {p1}, Lv/f;->m()Lv/f;

    goto :goto_3

    :pswitch_b
    invoke-virtual {p1}, Lv/f;->s()Lv/f;

    goto :goto_3

    :pswitch_c
    invoke-virtual {p1}, Lv/f;->k()Lv/f;

    goto :goto_3

    :pswitch_d
    invoke-virtual {p1}, Lv/f;->t()Lv/f;

    goto :goto_3

    :pswitch_e
    invoke-virtual {p1}, Lv/f;->u()Lv/f;

    goto :goto_3

    :pswitch_f
    invoke-virtual {p1}, Lv/x;->F()Lv/x;

    goto :goto_3

    :pswitch_10
    invoke-virtual {p1}, Lv/x;->G()Lv/x;

    goto :goto_3

    :pswitch_11
    invoke-virtual {p1}, Lv/f;->i()Lv/f;

    goto :goto_3

    :pswitch_12
    invoke-virtual {p1}, Lv/f;->z()Lv/f;

    goto :goto_3

    :pswitch_13
    invoke-virtual {p1}, Lv/f;->r()Lv/f;

    goto :goto_3

    :pswitch_14
    invoke-virtual {p1}, Lv/f;->j()Lv/f;

    :goto_3
    invoke-virtual {p1}, Lv/f;->A()Lv/f;

    goto/16 :goto_a

    .line 46
    :pswitch_15
    iget-object v0, p1, Lv/f;->e:Lv/h0;

    .line 47
    iput-object v2, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 48
    iget-object v0, p1, Lv/f;->g:Lm1/a;

    .line 49
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    if-eqz v1, :cond_c

    .line 51
    iget-object v0, p1, Lv/f;->g:Lm1/a;

    .line 52
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 54
    invoke-static {v3, v0}, Ld4/v;->c(II)J

    move-result-wide v0

    iput-wide v0, p1, Lv/f;->f:J

    goto/16 :goto_a

    .line 55
    :pswitch_16
    sget-object v0, Lu/w1;->p:Lu/w1;

    invoke-virtual {p1, v0}, Lv/x;->D(Lh7/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_5

    :pswitch_17
    sget-object v0, Lu/v1;->p:Lu/v1;

    invoke-virtual {p1, v0}, Lv/x;->D(Lh7/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_5

    :pswitch_18
    sget-object v0, Lu/u1;->p:Lu/u1;

    invoke-virtual {p1, v0}, Lv/x;->D(Lh7/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_5

    :pswitch_19
    sget-object v0, Lu/t1;->p:Lu/t1;

    invoke-virtual {p1, v0}, Lv/x;->D(Lh7/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_5

    :pswitch_1a
    sget-object v0, Lu/s1;->p:Lu/s1;

    invoke-virtual {p1, v0}, Lv/x;->D(Lh7/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_5

    :pswitch_1b
    sget-object v0, Lu/r1;->p:Lu/r1;

    invoke-virtual {p1, v0}, Lv/x;->D(Lh7/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    :goto_5
    iget-object v0, p0, Lu/x1;->q:Lu/y1;

    .line 56
    invoke-virtual {v0, p1}, Lu/y1;->a(Ljava/util/List;)V

    goto/16 :goto_a

    .line 57
    :pswitch_1c
    iget-object p1, p0, Lu/x1;->q:Lu/y1;

    .line 58
    iget-object p1, p1, Lu/y1;->b:Lv/a0;

    .line 59
    invoke-virtual {p1}, Lv/a0;->f()V

    goto/16 :goto_a

    :pswitch_1d
    iget-object p1, p0, Lu/x1;->q:Lu/y1;

    .line 60
    iget-object p1, p1, Lu/y1;->b:Lv/a0;

    .line 61
    invoke-virtual {p1}, Lv/a0;->m()V

    goto/16 :goto_a

    :pswitch_1e
    iget-object p1, p0, Lu/x1;->q:Lu/y1;

    .line 62
    iget-object p1, p1, Lu/y1;->b:Lv/a0;

    .line 63
    invoke-virtual {p1, v3}, Lv/a0;->d(Z)V

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {p1}, Lv/f;->t()Lv/f;

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {p1}, Lv/f;->u()Lv/f;

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {p1}, Lv/x;->F()Lv/x;

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {p1}, Lv/x;->G()Lv/x;

    goto/16 :goto_a

    :pswitch_23
    invoke-virtual {p1}, Lv/f;->i()Lv/f;

    goto/16 :goto_a

    :pswitch_24
    invoke-virtual {p1}, Lv/f;->z()Lv/f;

    goto/16 :goto_a

    :pswitch_25
    invoke-virtual {p1}, Lv/f;->x()Lv/f;

    goto/16 :goto_a

    :pswitch_26
    invoke-virtual {p1}, Lv/f;->w()Lv/f;

    goto/16 :goto_a

    :pswitch_27
    invoke-virtual {p1}, Lv/f;->v()Lv/f;

    goto/16 :goto_a

    :pswitch_28
    invoke-virtual {p1}, Lv/f;->y()Lv/f;

    goto/16 :goto_a

    :pswitch_29
    invoke-virtual {p1}, Lv/f;->p()Lv/f;

    goto/16 :goto_a

    :pswitch_2a
    invoke-virtual {p1}, Lv/f;->m()Lv/f;

    goto/16 :goto_a

    :pswitch_2b
    invoke-virtual {p1}, Lv/f;->k()Lv/f;

    goto/16 :goto_a

    :pswitch_2c
    invoke-virtual {p1}, Lv/f;->s()Lv/f;

    goto/16 :goto_a

    .line 64
    :pswitch_2d
    iget-object v0, p1, Lv/f;->e:Lv/h0;

    .line 65
    iput-object v2, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 66
    iget-object v0, p1, Lv/f;->g:Lm1/a;

    .line 67
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    if-eqz v1, :cond_c

    iget-wide v0, p1, Lv/f;->f:J

    invoke-static {v0, v1}, Lm1/v;->c(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    invoke-virtual {p1}, Lv/f;->r()Lv/f;

    goto :goto_a

    .line 70
    :cond_7
    invoke-virtual {p1}, Lv/f;->g()Z

    move-result v0

    iget-wide v1, p1, Lv/f;->f:J

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, Lm1/v;->f(J)I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-static {v1, v2}, Lm1/v;->g(J)I

    move-result v0

    :goto_7
    invoke-virtual {p1, v0}, Lv/f;->B(I)V

    goto :goto_a

    .line 71
    :pswitch_2e
    iget-object v0, p1, Lv/f;->e:Lv/h0;

    .line 72
    iput-object v2, v0, Lv/h0;->a:Ljava/lang/Float;

    .line 73
    iget-object v0, p1, Lv/f;->g:Lm1/a;

    .line 74
    iget-object v0, v0, Lm1/a;->o:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_8

    :cond_9
    move v1, v3

    :goto_8
    if-eqz v1, :cond_c

    iget-wide v0, p1, Lv/f;->f:J

    invoke-static {v0, v1}, Lm1/v;->c(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {p1}, Lv/f;->j()Lv/f;

    goto :goto_a

    .line 77
    :cond_a
    invoke-virtual {p1}, Lv/f;->g()Z

    move-result v0

    iget-wide v1, p1, Lv/f;->f:J

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, Lm1/v;->g(J)I

    move-result v0

    goto :goto_9

    :cond_b
    invoke-static {v1, v2}, Lm1/v;->f(J)I

    move-result v0

    :goto_9
    invoke-virtual {p1, v0}, Lv/f;->B(I)V

    .line 78
    :cond_c
    :goto_a
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
