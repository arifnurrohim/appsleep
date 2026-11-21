.class public final Lt5/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/sf;

.field public final b:Lt5/ih;

.field public c:Lt5/qf;

.field public d:Lt5/hf;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lt5/re;

.field public i:Lt5/rf;


# direct methods
.method public constructor <init>(Lt5/ih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/sf;

    invoke-direct {v0}, Lt5/sf;-><init>()V

    iput-object v0, p0, Lt5/kf;->a:Lt5/sf;

    iput-object p1, p0, Lt5/kf;->b:Lt5/ih;

    return-void
.end method


# virtual methods
.method public final a(Lt5/qf;Lt5/hf;)V
    .locals 0

    iput-object p1, p0, Lt5/kf;->c:Lt5/qf;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lt5/kf;->d:Lt5/hf;

    iget-object p2, p0, Lt5/kf;->b:Lt5/ih;

    iget-object p1, p1, Lt5/qf;->f:Lt5/vc;

    invoke-virtual {p2, p1}, Lt5/ih;->a(Lt5/vc;)V

    invoke-virtual {p0}, Lt5/kf;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lt5/kf;->a:Lt5/sf;

    const/4 v1, 0x0

    iput v1, v0, Lt5/sf;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lt5/sf;->r:J

    iput-boolean v1, v0, Lt5/sf;->l:Z

    iput-boolean v1, v0, Lt5/sf;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lt5/sf;->n:Lt5/rf;

    iput v1, p0, Lt5/kf;->e:I

    iput v1, p0, Lt5/kf;->g:I

    iput v1, p0, Lt5/kf;->f:I

    iput-object v2, p0, Lt5/kf;->h:Lt5/re;

    iput-object v2, p0, Lt5/kf;->i:Lt5/rf;

    return-void
.end method
