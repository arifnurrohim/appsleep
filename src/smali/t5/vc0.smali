.class public Lt5/vc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lt5/cp1;

.field public final e:Lt5/cp1;

.field public final f:Lt5/cp1;

.field public g:Lt5/cp1;

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lt5/vc0;->a:I

    iput v0, p0, Lt5/vc0;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/vc0;->c:Z

    sget-object v0, Lt5/cp1;->p:Lt5/ap1;

    .line 1
    sget-object v0, Lt5/bq1;->s:Lt5/bq1;

    .line 2
    iput-object v0, p0, Lt5/vc0;->d:Lt5/cp1;

    iput-object v0, p0, Lt5/vc0;->e:Lt5/cp1;

    iput-object v0, p0, Lt5/vc0;->f:Lt5/cp1;

    iput-object v0, p0, Lt5/vc0;->g:Lt5/cp1;

    const/4 v0, 0x0

    iput v0, p0, Lt5/vc0;->h:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/vc0;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt5/vc0;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lt5/hd0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lt5/hd0;->a:I

    iput v0, p0, Lt5/vc0;->a:I

    iget v0, p1, Lt5/hd0;->b:I

    iput v0, p0, Lt5/vc0;->b:I

    iget-boolean v0, p1, Lt5/hd0;->c:Z

    iput-boolean v0, p0, Lt5/vc0;->c:Z

    iget-object v0, p1, Lt5/hd0;->d:Lt5/cp1;

    iput-object v0, p0, Lt5/vc0;->d:Lt5/cp1;

    iget-object v0, p1, Lt5/hd0;->e:Lt5/cp1;

    iput-object v0, p0, Lt5/vc0;->e:Lt5/cp1;

    iget-object v0, p1, Lt5/hd0;->f:Lt5/cp1;

    iput-object v0, p0, Lt5/vc0;->f:Lt5/cp1;

    iget-object v0, p1, Lt5/hd0;->g:Lt5/cp1;

    iput-object v0, p0, Lt5/vc0;->g:Lt5/cp1;

    iget v0, p1, Lt5/hd0;->h:I

    iput v0, p0, Lt5/vc0;->h:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lt5/hd0;->j:Lt5/hp1;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lt5/vc0;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lt5/hd0;->i:Lt5/gq1;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lt5/vc0;->i:Ljava/util/HashMap;

    return-void
.end method
