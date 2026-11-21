.class public final Lt5/eg2;
.super Lt5/h80;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lt5/wj;

.field public final f:Lt5/ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/eg2;->g:Ljava/lang/Object;

    .line 1
    sget-object v0, Lt5/cp1;->p:Lt5/ap1;

    .line 2
    sget-object v0, Lt5/bq1;->s:Lt5/bq1;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lt5/cp1;->y()Lt5/zo1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Lt5/zo1;->F()Lt5/cp1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/pi;

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lt5/wj;

    sget-object v0, Lt5/lo;->v:Lt5/lo;

    return-void
.end method

.method public constructor <init>(JJZLt5/wj;Lt5/ne;)V
    .locals 0

    invoke-direct {p0}, Lt5/h80;-><init>()V

    iput-wide p1, p0, Lt5/eg2;->b:J

    iput-wide p3, p0, Lt5/eg2;->c:J

    iput-boolean p5, p0, Lt5/eg2;->d:Z

    iput-object p6, p0, Lt5/eg2;->e:Lt5/wj;

    iput-object p7, p0, Lt5/eg2;->f:Lt5/ne;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lt5/eg2;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILt5/c60;Z)Lt5/c60;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt5/qh0;->a(II)I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lt5/eg2;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-wide v0, p0, Lt5/eg2;->b:J

    sget-object v2, Lt5/ik0;->b:Lt5/ik0;

    iput-object p1, p2, Lt5/c60;->a:Ljava/lang/Object;

    iput-object p3, p2, Lt5/c60;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p2, Lt5/c60;->c:I

    iput-wide v0, p2, Lt5/c60;->d:J

    iput-object v2, p2, Lt5/c60;->f:Lt5/ik0;

    iput-boolean p1, p2, Lt5/c60;->e:Z

    return-object p2
.end method

.method public final e(ILt5/l70;J)Lt5/l70;
    .locals 7

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lt5/qh0;->a(II)I

    sget-object p1, Lt5/l70;->n:Ljava/lang/Object;

    iget-object v1, p0, Lt5/eg2;->e:Lt5/wj;

    iget-boolean v2, p0, Lt5/eg2;->d:Z

    iget-object v4, p0, Lt5/eg2;->f:Lt5/ne;

    iget-wide v5, p0, Lt5/eg2;->c:J

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lt5/l70;->a(Lt5/wj;ZZLt5/ne;J)Lt5/l70;

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt5/qh0;->a(II)I

    sget-object p1, Lt5/eg2;->g:Ljava/lang/Object;

    return-object p1
.end method
