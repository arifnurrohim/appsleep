.class public final Lt5/ag0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt5/xx;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lt5/eg0;

.field public final e:Lt5/xf0;

.field public final f:Lt5/zf0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt5/xx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/xf0;

    invoke-direct {v0, p0}, Lt5/xf0;-><init>(Lt5/ag0;)V

    iput-object v0, p0, Lt5/ag0;->e:Lt5/xf0;

    new-instance v0, Lt5/zf0;

    invoke-direct {v0, p0}, Lt5/zf0;-><init>(Lt5/ag0;)V

    iput-object v0, p0, Lt5/ag0;->f:Lt5/zf0;

    iput-object p1, p0, Lt5/ag0;->a:Ljava/lang/String;

    iput-object p2, p0, Lt5/ag0;->b:Lt5/xx;

    iput-object p3, p0, Lt5/ag0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic b(Lt5/ag0;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lt5/ag0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lt5/eg0;)V
    .locals 6

    iget-object v0, p0, Lt5/ag0;->b:Lt5/xx;

    iget-object v1, p0, Lt5/ag0;->e:Lt5/xf0;

    .line 1
    invoke-virtual {v0}, Lt5/xx;->a()V

    iget-object v2, v0, Lt5/xx;->b:Lt5/ns1;

    new-instance v3, Lt5/wx;

    const-string v4, "/updateActiveView"

    invoke-direct {v3, v4, v1}, Lt5/wx;-><init>(Ljava/lang/String;Lt5/tu;)V

    sget-object v1, Lt5/t60;->f:Lt5/s60;

    invoke-static {v2, v3, v1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v2

    iput-object v2, v0, Lt5/xx;->b:Lt5/ns1;

    .line 2
    iget-object v0, p0, Lt5/ag0;->b:Lt5/xx;

    iget-object v2, p0, Lt5/ag0;->f:Lt5/zf0;

    .line 3
    invoke-virtual {v0}, Lt5/xx;->a()V

    iget-object v3, v0, Lt5/xx;->b:Lt5/ns1;

    new-instance v4, Lt5/wx;

    const-string v5, "/untrackActiveViewUnit"

    invoke-direct {v4, v5, v2}, Lt5/wx;-><init>(Ljava/lang/String;Lt5/tu;)V

    invoke-static {v3, v4, v1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v1

    iput-object v1, v0, Lt5/xx;->b:Lt5/ns1;

    .line 4
    iput-object p1, p0, Lt5/ag0;->d:Lt5/eg0;

    return-void
.end method
