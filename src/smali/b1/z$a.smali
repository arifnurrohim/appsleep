.class public final Lb1/z$a;
.super Lb1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lb1/z;


# direct methods
.method public constructor <init>(Lb1/z;)V
    .locals 0

    iput-object p1, p0, Lb1/z$a;->r:Lb1/z;

    invoke-direct {p0}, Lb1/w;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lb1/z$a;->q:I

    return-void
.end method


# virtual methods
.method public final D(Lb1/l;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lb1/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb1/r;

    invoke-virtual {v5}, Lb1/r;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    const-string v3, "layoutCoordinates not set"

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    iget v0, p0, Lb1/z$a;->q:I

    if-ne v0, v5, :cond_3

    .line 3
    iget-object v0, p0, Lb1/w;->o:Le1/m;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lp0/c;->b:Lp0/c$a;

    .line 5
    sget-wide v1, Lp0/c;->c:J

    .line 6
    invoke-interface {v0, v1, v2}, Le1/m;->c0(J)J

    move-result-wide v0

    new-instance v2, Lb1/z$a$a;

    iget-object v3, p0, Lb1/z$a;->r:Lb1/z;

    invoke-direct {v2, v3}, Lb1/z$a$a;-><init>(Lb1/z;)V

    .line 7
    invoke-static {p1, v0, v1, v2, v4}, Ld4/v;->o(Lb1/l;JLh7/l;Z)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x3

    iput p1, p0, Lb1/z$a;->q:I

    goto :goto_4

    .line 9
    :cond_4
    iget-object v1, p0, Lb1/w;->o:Le1/m;

    if-eqz v1, :cond_8

    .line 10
    sget-object v3, Lp0/c;->b:Lp0/c$a;

    .line 11
    sget-wide v6, Lp0/c;->c:J

    .line 12
    invoke-interface {v1, v6, v7}, Le1/m;->c0(J)J

    move-result-wide v6

    new-instance v1, Lb1/z$a$b;

    iget-object v3, p0, Lb1/z$a;->r:Lb1/z;

    invoke-direct {v1, p0, v3}, Lb1/z$a$b;-><init>(Lb1/z$a;Lb1/z;)V

    .line 13
    invoke-static {p1, v6, v7, v1, v2}, Ld4/v;->o(Lb1/l;JLh7/l;Z)V

    .line 14
    iget v1, p0, Lb1/z$a;->q:I

    if-ne v1, v5, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/r;

    invoke-virtual {v3}, Lb1/r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p1, Lb1/l;->b:Lb1/g;

    if-nez p1, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iget-object v0, p0, Lb1/z$a;->r:Lb1/z;

    .line 17
    iget-boolean v0, v0, Lb1/z;->q:Z

    xor-int/2addr v0, v4

    .line 18
    iput-boolean v0, p1, Lb1/g;->o:Z

    :cond_7
    :goto_4
    return-void

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 10

    iget v0, p0, Lb1/z$a;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lb1/z$a;->r:Lb1/z;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 1
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2
    invoke-virtual {v0}, Lb1/z;->a()Lh7/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lb1/z$a;->q:I

    iget-object v0, p0, Lb1/z$a;->r:Lb1/z;

    .line 5
    iput-boolean v2, v0, Lb1/z;->q:Z

    :cond_0
    return-void
.end method

.method public final r(Lb1/l;Lb1/m;J)V
    .locals 6

    sget-object p3, Lb1/m;->q:Lb1/m;

    .line 1
    iget-object p4, p1, Lb1/l;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lb1/z$a;->r:Lb1/z;

    .line 3
    iget-boolean v0, v0, Lb1/z;->q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/r;

    invoke-static {v4}, Lh/a;->f(Lb1/r;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lh/a;->h(Lb1/r;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    iget v3, p0, Lb1/z$a;->q:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    sget-object v3, Lb1/m;->o:Lb1/m;

    if-ne p2, v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lb1/z$a;->D(Lb1/l;)V

    :cond_6
    if-ne p2, p3, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lb1/z$a;->D(Lb1/l;)V

    :cond_7
    if-ne p2, p3, :cond_a

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    move p2, v2

    :goto_6
    if-ge p2, p1, :cond_9

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb1/r;

    invoke-static {p3}, Lh/a;->h(Lb1/r;)Z

    move-result p3

    if-nez p3, :cond_8

    move p1, v2

    goto :goto_7

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    move p1, v1

    :goto_7
    if-eqz p1, :cond_a

    .line 5
    iput v1, p0, Lb1/z$a;->q:I

    iget-object p1, p0, Lb1/z$a;->r:Lb1/z;

    .line 6
    iput-boolean v2, p1, Lb1/z;->q:Z

    :cond_a
    return-void
.end method
