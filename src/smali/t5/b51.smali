.class public final Lt5/b51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/p11;


# instance fields
.field public final a:Lt5/w51;


# direct methods
.method public constructor <init>(Lt5/w51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b51;->a:Lt5/w51;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lt5/q11;
    .locals 2

    iget-object p2, p0, Lt5/b51;->a:Lt5/w51;

    .line 1
    iget-object v0, p2, Lt5/w51;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lt5/w51;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/zz;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v0, Lt5/u21;

    invoke-direct {v0}, Lt5/u21;-><init>()V

    new-instance v1, Lt5/q11;

    invoke-direct {v1, p2, v0, p1}, Lt5/q11;-><init>(Ljava/lang/Object;Lt5/zl0;Ljava/lang/String;)V

    return-object v1
.end method
