.class public final Lt5/li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ci1;


# instance fields
.field public final a:Lt5/ji1;

.field public final b:Lt5/hi1;


# direct methods
.method public constructor <init>(Lt5/ji1;Lt5/hi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/li1;->a:Lt5/ji1;

    iput-object p2, p0, Lt5/li1;->b:Lt5/hi1;

    return-void
.end method


# virtual methods
.method public final a(Lt5/bi1;)V
    .locals 0

    return-void
.end method

.method public final b(Lt5/bi1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt5/li1;->a:Lt5/ji1;

    invoke-virtual {p1}, Lt5/bi1;->g()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lt5/li1;->b:Lt5/hi1;

    invoke-virtual {v1, p1}, Lt5/hi1;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lt5/ji1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
