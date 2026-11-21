.class public Lt5/bp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/mp0;

.field public final b:Lt5/sa0;


# direct methods
.method public constructor <init>(Lt5/mp0;Lt5/sa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/bp0;->a:Lt5/mp0;

    iput-object p2, p0, Lt5/bp0;->b:Lt5/sa0;

    return-void
.end method

.method public static final c(Lt5/mi1;)Lt5/lo0;
    .locals 2

    new-instance v0, Lt5/lo0;

    sget-object v1, Lt5/t60;->f:Lt5/s60;

    invoke-direct {v0, p0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final d(Lt5/qp0;)Lt5/lo0;
    .locals 2

    new-instance v0, Lt5/lo0;

    sget-object v1, Lt5/t60;->f:Lt5/s60;

    invoke-direct {v0, p0, v1}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public a(Lt5/ok0;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lt5/t60;->f:Lt5/s60;

    new-instance v1, Lt5/lo0;

    invoke-direct {v1, p1, v0}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lt5/ok0;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lt5/t60;->f:Lt5/s60;

    new-instance v1, Lt5/lo0;

    invoke-direct {v1, p1, v0}, Lt5/lo0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
