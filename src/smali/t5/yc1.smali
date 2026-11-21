.class public final Lt5/yc1;
.super Lt5/wc1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/ec0;Lt5/fe1;Lt5/xc1;Lt5/nf1;Lt5/n60;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lt5/wc1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lt5/ec0;Lt5/fe1;Lt5/xc1;Lt5/nf1;Lt5/n60;)V

    return-void
.end method


# virtual methods
.method public final b(Lt5/yk0;Lt5/sn0;)Lt5/vk0;
    .locals 1

    iget-object v0, p0, Lt5/wc1;->c:Lt5/ec0;

    invoke-virtual {v0}, Lt5/ec0;->e()Lt5/dd0;

    move-result-object v0

    .line 1
    iput-object p1, v0, Lt5/dd0;->e:Lt5/yk0;

    .line 2
    iput-object p2, v0, Lt5/dd0;->d:Lt5/sn0;

    return-object v0
.end method
