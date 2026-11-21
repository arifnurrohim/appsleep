.class public abstract Lt5/sh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt5/ks1;


# instance fields
.field public final a:Lt5/os1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lt5/th1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    check-cast v0, Lt5/ks1;

    sput-object v0, Lt5/sh1;->d:Lt5/ks1;

    return-void
.end method

.method public constructor <init>(Lt5/os1;Ljava/util/concurrent/ScheduledExecutorService;Lt5/th1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/sh1;->a:Lt5/os1;

    iput-object p2, p0, Lt5/sh1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lt5/sh1;->c:Lt5/th1;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lt5/ns1;)Lt5/nh1;
    .locals 1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lt5/nh1;

    invoke-direct {v0, p0, p1, p2}, Lt5/nh1;-><init>(Lt5/sh1;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lt5/ns1;)Lt5/rh1;
    .locals 7

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lt5/rh1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt5/rh1;-><init>(Lt5/sh1;Ljava/lang/Object;Lt5/ns1;Ljava/util/List;Lt5/ns1;)V

    return-object v6
.end method
