.class public final Lt5/zo1;
.super Lt5/wo1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lt5/wo1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lt5/wo1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final F()Lt5/cp1;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/wo1;->r:Z

    iget-object v0, p0, Lt5/wo1;->p:[Ljava/lang/Object;

    iget v1, p0, Lt5/wo1;->q:I

    invoke-static {v0, v1}, Lt5/cp1;->z([Ljava/lang/Object;I)Lt5/cp1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u(Ljava/lang/Object;)Lt5/wp1;
    .locals 0

    invoke-virtual {p0, p1}, Lt5/wo1;->C(Ljava/lang/Object;)Lt5/wo1;

    return-object p0
.end method
