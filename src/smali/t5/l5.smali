.class public final synthetic Lt5/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a;


# static fields
.field public static final a:Lt5/q01;

.field public static final synthetic b:Lt5/l5;

.field public static final c:Lt5/g52;

.field public static final d:Lt5/h52;

.field public static e:Lu0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/q01;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/q01;-><init>(I)V

    sput-object v0, Lt5/l5;->a:Lt5/q01;

    .line 2
    new-instance v0, Lt5/l5;

    invoke-direct {v0}, Lt5/l5;-><init>()V

    sput-object v0, Lt5/l5;->b:Lt5/l5;

    .line 3
    new-instance v0, Lt5/g52;

    invoke-direct {v0}, Lt5/g52;-><init>()V

    sput-object v0, Lt5/l5;->c:Lt5/g52;

    new-instance v0, Lt5/h52;

    invoke-direct {v0}, Lt5/h52;-><init>()V

    sput-object v0, Lt5/l5;->d:Lt5/h52;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lt5/hl;)Ljava/util/concurrent/Future;
    .locals 6

    new-instance v0, Lt5/ql;

    invoke-direct {v0, p0}, Lt5/ql;-><init>(Landroid/content/Context;)V

    .line 1
    new-instance v1, Lt5/ll;

    invoke-direct {v1, v0}, Lt5/ll;-><init>(Lt5/ql;)V

    new-instance v2, Lt5/ol;

    invoke-direct {v2, v0, p1, v1}, Lt5/ol;-><init>(Lt5/ql;Lt5/hl;Lt5/w60;)V

    new-instance p1, Lt5/pl;

    invoke-direct {p1, v0, v1}, Lt5/pl;-><init>(Lt5/ql;Lt5/w60;)V

    iget-object v3, v0, Lt5/ql;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lt5/gl;

    .line 2
    sget-object v5, Lt4/r;->B:Lt4/r;

    iget-object v5, v5, Lt4/r;->q:Lw4/m0;

    .line 3
    invoke-virtual {v5}, Lw4/m0;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2, p1}, Lt5/gl;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll5/b$a;Ll5/b$b;)V

    iput-object v4, v0, Lt5/ql;->a:Lt5/gl;

    invoke-virtual {v4}, Ll5/b;->n()V

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lt5/sw;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5/k60;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lt5/sw;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lt5/sw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lt5/sw;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lf6/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lf6/g;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
