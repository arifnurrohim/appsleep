.class public final Lt5/l70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Lt5/wj;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lt5/wj;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Lt5/ne;

.field public j:Z

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/l70;->n:Ljava/lang/Object;

    .line 1
    new-instance v0, Lk5/a;

    invoke-direct {v0}, Lk5/a;-><init>()V

    .line 2
    sget-object v1, Lt5/cp1;->p:Lt5/ap1;

    .line 3
    sget-object v1, Lt5/bq1;->s:Lt5/bq1;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 5
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    new-instance v5, Lt5/wh;

    invoke-direct {v5, v3, v2, v1}, Lt5/wh;-><init>(Landroid/net/Uri;Ljava/util/List;Lt5/cp1;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    new-instance v1, Lt5/wj;

    new-instance v2, Lt5/k9;

    invoke-direct {v2, v0, v4}, Lt5/k9;-><init>(Lk5/a;Lt5/fw1;)V

    new-instance v0, Lt5/ne;

    .line 7
    invoke-direct {v0}, Lt5/ne;-><init>()V

    .line 8
    sget-object v3, Lt5/lo;->v:Lt5/lo;

    const-string v3, "androidx.media3.common.Timeline"

    invoke-direct {v1, v3, v2, v5, v0}, Lt5/wj;-><init>(Ljava/lang/String;Lt5/k9;Lt5/wh;Lt5/ne;)V

    .line 9
    sput-object v1, Lt5/l70;->o:Lt5/wj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/l70;->n:Ljava/lang/Object;

    iput-object v0, p0, Lt5/l70;->a:Ljava/lang/Object;

    sget-object v0, Lt5/l70;->o:Lt5/wj;

    iput-object v0, p0, Lt5/l70;->b:Lt5/wj;

    return-void
.end method


# virtual methods
.method public final a(Lt5/wj;ZZLt5/ne;J)Lt5/l70;
    .locals 2

    sget-object v0, Lt5/l70;->n:Ljava/lang/Object;

    iput-object v0, p0, Lt5/l70;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lt5/l70;->o:Lt5/wj;

    :goto_0
    iput-object p1, p0, Lt5/l70;->b:Lt5/wj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt5/l70;->c:J

    iput-wide v0, p0, Lt5/l70;->d:J

    iput-wide v0, p0, Lt5/l70;->e:J

    iput-boolean p2, p0, Lt5/l70;->f:Z

    iput-boolean p3, p0, Lt5/l70;->g:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lt5/l70;->h:Z

    iput-object p4, p0, Lt5/l70;->i:Lt5/ne;

    iput-wide p5, p0, Lt5/l70;->k:J

    iput p1, p0, Lt5/l70;->l:I

    iput p1, p0, Lt5/l70;->m:I

    iput-boolean p1, p0, Lt5/l70;->j:Z

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lt5/l70;->h:Z

    iget-object v1, p0, Lt5/l70;->i:Lt5/ne;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lt5/qh0;->l(Z)V

    iget-object v0, p0, Lt5/l70;->i:Lt5/ne;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lt5/l70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt5/l70;

    iget-object v2, p0, Lt5/l70;->a:Ljava/lang/Object;

    iget-object v3, p1, Lt5/l70;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt5/l70;->b:Lt5/wj;

    iget-object v3, p1, Lt5/l70;->b:Lt5/wj;

    invoke-static {v2, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt5/l70;->i:Lt5/ne;

    iget-object v3, p1, Lt5/l70;->i:Lt5/ne;

    invoke-static {v2, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lt5/l70;->c:J

    iget-wide v4, p1, Lt5/l70;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lt5/l70;->d:J

    iget-wide v4, p1, Lt5/l70;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lt5/l70;->e:J

    iget-wide v4, p1, Lt5/l70;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lt5/l70;->f:Z

    iget-boolean v3, p1, Lt5/l70;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lt5/l70;->g:Z

    iget-boolean v3, p1, Lt5/l70;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lt5/l70;->j:Z

    iget-boolean v3, p1, Lt5/l70;->j:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lt5/l70;->k:J

    iget-wide v4, p1, Lt5/l70;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lt5/l70;->l:I

    iget v3, p1, Lt5/l70;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt5/l70;->m:I

    iget p1, p1, Lt5/l70;->m:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lt5/l70;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt5/l70;->b:Lt5/wj;

    invoke-virtual {v1}, Lt5/wj;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lt5/l70;->i:Lt5/ne;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt5/ne;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v2, p0, Lt5/l70;->c:J

    iget-wide v4, p0, Lt5/l70;->d:J

    iget-wide v6, p0, Lt5/l70;->e:J

    iget-boolean v8, p0, Lt5/l70;->f:Z

    iget-boolean v9, p0, Lt5/l70;->g:Z

    iget-boolean v10, p0, Lt5/l70;->j:Z

    iget-wide v11, p0, Lt5/l70;->k:J

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v13, v2, v0

    xor-long/2addr v2, v13

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v4, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v2, v6, v0

    xor-long/2addr v2, v6

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x3c1

    ushr-long v2, v11, v0

    xor-long/2addr v2, v11

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt5/l70;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt5/l70;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
