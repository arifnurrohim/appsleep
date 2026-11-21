.class public final Lt5/xm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:[B

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/lo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt5/lo;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lt5/xm;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lt5/lo;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lt5/xm;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lt5/lo;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lt5/xm;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lt5/lo;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lt5/xm;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lt5/lo;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lt5/xm;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lt5/lo;->f:[B

    iput-object v0, p0, Lt5/xm;->f:[B

    iget-object v0, p1, Lt5/lo;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lt5/xm;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lt5/lo;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lt5/xm;->h:Ljava/lang/Integer;

    iget-object v0, p1, Lt5/lo;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lt5/xm;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lt5/lo;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lt5/xm;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lt5/lo;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lt5/xm;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lt5/lo;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lt5/xm;->l:Ljava/lang/Integer;

    iget-object v0, p1, Lt5/lo;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lt5/xm;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lt5/lo;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lt5/xm;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lt5/lo;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lt5/xm;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lt5/lo;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lt5/xm;->p:Ljava/lang/CharSequence;

    iget-object v0, p1, Lt5/lo;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lt5/xm;->q:Ljava/lang/CharSequence;

    iget-object v0, p1, Lt5/lo;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Lt5/xm;->r:Ljava/lang/CharSequence;

    iget-object v0, p1, Lt5/lo;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lt5/xm;->s:Ljava/lang/CharSequence;

    iget-object p1, p1, Lt5/lo;->u:Ljava/lang/CharSequence;

    iput-object p1, p0, Lt5/xm;->t:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a([BI)Lt5/xm;
    .locals 2

    iget-object v0, p0, Lt5/xm;->f:[B

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/xm;->g:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lt5/xm;->f:[B

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt5/xm;->g:Ljava/lang/Integer;

    :cond_1
    return-object p0
.end method
