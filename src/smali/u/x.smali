.class public final Lu/x;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls1/m;

.field public final synthetic q:Z

.field public final synthetic r:Ls1/t;

.field public final synthetic s:Lv/a0;

.field public final synthetic t:Lu/m2;


# direct methods
.method public constructor <init>(Ls1/m;ZLs1/t;Lv/a0;Lu/m2;)V
    .locals 0

    iput-object p1, p0, Lu/x;->p:Ls1/m;

    iput-boolean p2, p0, Lu/x;->q:Z

    iput-object p3, p0, Lu/x;->r:Ls1/t;

    iput-object p4, p0, Lu/x;->s:Lv/a0;

    iput-object p5, p0, Lu/x;->t:Lu/m2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 1
    sget-object v0, Lu/h0;->o:Lu/h0;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu/x;->p:Ls1/m;

    invoke-interface {v1, p1}, Ls1/m;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lu/x;->p:Ls1/m;

    invoke-interface {v1, p2}, Ls1/m;->a(I)I

    move-result p2

    :goto_1
    iget-boolean v1, p0, Lu/x;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lu/x;->r:Ls1/t;

    .line 2
    iget-wide v3, v1, Ls1/t;->b:J

    .line 3
    sget-object v1, Lm1/v;->b:Lm1/v$a;

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    if-ne p1, v1, :cond_3

    invoke-static {v3, v4}, Lm1/v;->d(J)I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_8

    :cond_3
    if-le p1, p2, :cond_4

    move v1, p2

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    if-ltz v1, :cond_9

    if-ge p1, p2, :cond_5

    move v1, p2

    goto :goto_3

    :cond_5
    move v1, p1

    :goto_3
    iget-object v3, p0, Lu/x;->r:Ls1/t;

    .line 4
    iget-object v3, v3, Ls1/t;->a:Lm1/a;

    .line 5
    invoke-virtual {v3}, Lm1/a;->length()I

    move-result v3

    if-gt v1, v3, :cond_9

    if-nez p3, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lu/x;->s:Lv/a0;

    invoke-virtual {p3}, Lv/a0;->h()V

    goto :goto_6

    :cond_7
    :goto_4
    iget-object p3, p0, Lu/x;->s:Lv/a0;

    .line 6
    iget-object v1, p3, Lv/a0;->d:Lu/m2;

    if-nez v1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    iput-boolean v2, v1, Lu/m2;->i:Z

    .line 8
    :goto_5
    invoke-virtual {p3, v0}, Lv/a0;->n(Lu/h0;)V

    .line 9
    :goto_6
    iget-object p3, p0, Lu/x;->t:Lu/m2;

    .line 10
    iget-object p3, p3, Lu/m2;->o:Lu/m2$b;

    .line 11
    new-instance v0, Ls1/t;

    iget-object v1, p0, Lu/x;->r:Ls1/t;

    .line 12
    iget-object v1, v1, Ls1/t;->a:Lm1/a;

    .line 13
    invoke-static {p1, p2}, Ld4/v;->c(II)J

    move-result-wide p1

    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p1, p2, v2}, Ls1/t;-><init>(Lm1/a;JLm1/v;)V

    .line 15
    invoke-virtual {p3, v0}, Lu/m2$b;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    iget-object p1, p0, Lu/x;->s:Lv/a0;

    .line 16
    iget-object p2, p1, Lv/a0;->d:Lu/m2;

    if-nez p2, :cond_a

    goto :goto_7

    .line 17
    :cond_a
    iput-boolean v2, p2, Lu/m2;->i:Z

    .line 18
    :goto_7
    invoke-virtual {p1, v0}, Lv/a0;->n(Lu/h0;)V

    .line 19
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
