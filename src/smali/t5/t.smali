.class public final Lt5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lt5/zr;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Lt5/zg2;

.field public n:J

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:F

.field public t:[B

.field public u:I

.field public v:Lt5/xb2;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt5/t;->e:I

    iput v0, p0, Lt5/t;->f:I

    iput v0, p0, Lt5/t;->k:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lt5/t;->n:J

    iput v0, p0, Lt5/t;->o:I

    iput v0, p0, Lt5/t;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lt5/t;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lt5/t;->s:F

    iput v0, p0, Lt5/t;->u:I

    iput v0, p0, Lt5/t;->w:I

    iput v0, p0, Lt5/t;->x:I

    iput v0, p0, Lt5/t;->y:I

    iput v0, p0, Lt5/t;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lt5/t;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Lt5/o1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt5/o1;->a:Ljava/lang/String;

    iput-object v0, p0, Lt5/t;->a:Ljava/lang/String;

    iget-object v0, p1, Lt5/o1;->b:Ljava/lang/String;

    iput-object v0, p0, Lt5/t;->b:Ljava/lang/String;

    iget-object v0, p1, Lt5/o1;->c:Ljava/lang/String;

    iput-object v0, p0, Lt5/t;->c:Ljava/lang/String;

    iget v0, p1, Lt5/o1;->d:I

    iput v0, p0, Lt5/t;->d:I

    iget v0, p1, Lt5/o1;->e:I

    iput v0, p0, Lt5/t;->e:I

    iget v0, p1, Lt5/o1;->f:I

    iput v0, p0, Lt5/t;->f:I

    iget-object v0, p1, Lt5/o1;->h:Ljava/lang/String;

    iput-object v0, p0, Lt5/t;->g:Ljava/lang/String;

    iget-object v0, p1, Lt5/o1;->i:Lt5/zr;

    iput-object v0, p0, Lt5/t;->h:Lt5/zr;

    iget-object v0, p1, Lt5/o1;->j:Ljava/lang/String;

    iput-object v0, p0, Lt5/t;->i:Ljava/lang/String;

    iget-object v0, p1, Lt5/o1;->k:Ljava/lang/String;

    iput-object v0, p0, Lt5/t;->j:Ljava/lang/String;

    iget v0, p1, Lt5/o1;->l:I

    iput v0, p0, Lt5/t;->k:I

    iget-object v0, p1, Lt5/o1;->m:Ljava/util/List;

    iput-object v0, p0, Lt5/t;->l:Ljava/util/List;

    iget-object v0, p1, Lt5/o1;->n:Lt5/zg2;

    iput-object v0, p0, Lt5/t;->m:Lt5/zg2;

    iget-wide v0, p1, Lt5/o1;->o:J

    iput-wide v0, p0, Lt5/t;->n:J

    iget v0, p1, Lt5/o1;->p:I

    iput v0, p0, Lt5/t;->o:I

    iget v0, p1, Lt5/o1;->q:I

    iput v0, p0, Lt5/t;->p:I

    iget v0, p1, Lt5/o1;->r:F

    iput v0, p0, Lt5/t;->q:F

    iget v0, p1, Lt5/o1;->s:I

    iput v0, p0, Lt5/t;->r:I

    iget v0, p1, Lt5/o1;->t:F

    iput v0, p0, Lt5/t;->s:F

    iget-object v0, p1, Lt5/o1;->u:[B

    iput-object v0, p0, Lt5/t;->t:[B

    iget v0, p1, Lt5/o1;->v:I

    iput v0, p0, Lt5/t;->u:I

    iget-object v0, p1, Lt5/o1;->w:Lt5/xb2;

    iput-object v0, p0, Lt5/t;->v:Lt5/xb2;

    iget v0, p1, Lt5/o1;->x:I

    iput v0, p0, Lt5/t;->w:I

    iget v0, p1, Lt5/o1;->y:I

    iput v0, p0, Lt5/t;->x:I

    iget v0, p1, Lt5/o1;->z:I

    iput v0, p0, Lt5/t;->y:I

    iget v0, p1, Lt5/o1;->A:I

    iput v0, p0, Lt5/t;->z:I

    iget v0, p1, Lt5/o1;->B:I

    iput v0, p0, Lt5/t;->A:I

    iget v0, p1, Lt5/o1;->C:I

    iput v0, p0, Lt5/t;->B:I

    iget p1, p1, Lt5/o1;->D:I

    iput p1, p0, Lt5/t;->C:I

    return-void
.end method


# virtual methods
.method public final a(I)Lt5/t;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt5/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lt5/t;
    .locals 0

    iput-object p1, p0, Lt5/t;->l:Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lt5/t;
    .locals 0

    iput-object p1, p0, Lt5/t;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d(J)Lt5/t;
    .locals 0

    iput-wide p1, p0, Lt5/t;->n:J

    return-object p0
.end method

.method public final e()Lt5/o1;
    .locals 1

    new-instance v0, Lt5/o1;

    invoke-direct {v0, p0}, Lt5/o1;-><init>(Lt5/t;)V

    return-object v0
.end method
