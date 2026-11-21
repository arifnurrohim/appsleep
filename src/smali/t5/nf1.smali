.class public final Lt5/nf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu4/k3;

.field public b:Lu4/p3;

.field public c:Ljava/lang/String;

.field public d:Lu4/e3;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lt5/pr;

.field public i:Lu4/v3;

.field public j:Lq4/a;

.field public k:Lq4/f;

.field public l:Lu4/n0;

.field public m:I

.field public n:Lt5/hw;

.field public final o:Lt5/an0;

.field public p:Z

.field public q:Lt5/i61;

.field public r:Z

.field public s:Lu4/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt5/nf1;->m:I

    new-instance v0, Lt5/an0;

    invoke-direct {v0}, Lt5/an0;-><init>()V

    iput-object v0, p0, Lt5/nf1;->o:Lt5/an0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/nf1;->p:Z

    iput-boolean v0, p0, Lt5/nf1;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Lt5/of1;
    .locals 2

    iget-object v0, p0, Lt5/nf1;->c:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/nf1;->b:Lu4/p3;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt5/nf1;->a:Lu4/k3;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt5/of1;

    invoke-direct {v0, p0}, Lt5/of1;-><init>(Lt5/nf1;)V

    return-object v0
.end method
