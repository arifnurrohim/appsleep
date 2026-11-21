.class public final Lt5/w51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lt5/hv0;


# direct methods
.method public constructor <init>(Lt5/hv0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt5/w51;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lt5/w51;->b:Lt5/hv0;

    return-void
.end method
