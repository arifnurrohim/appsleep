.class public final Lt5/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/wr1;


# instance fields
.field public final a:Lt5/ns1;


# direct methods
.method public constructor <init>(Lt5/ns1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ay;->a:Lt5/ns1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lt5/ns1;
    .locals 2

    iget-object v0, p0, Lt5/ay;->a:Lt5/ns1;

    new-instance v1, Lt5/yx;

    invoke-direct {v1, p0, p1}, Lt5/yx;-><init>(Lt5/ay;Ljava/lang/Object;)V

    sget-object p1, Lt5/t60;->f:Lt5/s60;

    invoke-static {v0, v1, p1}, Lg0/c;->s(Lt5/ns1;Lt5/wr1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
