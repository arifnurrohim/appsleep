.class public final Lt5/n11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/m11;


# instance fields
.field public final a:Lt5/m11;

.field public final b:Lt5/ym1;


# direct methods
.method public constructor <init>(Lt5/m11;Lt5/ym1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/n11;->a:Lt5/m11;

    iput-object p2, p0, Lt5/n11;->b:Lt5/ym1;

    return-void
.end method


# virtual methods
.method public final a(Lt5/kf1;Lt5/df1;)Z
    .locals 1

    iget-object v0, p0, Lt5/n11;->a:Lt5/m11;

    invoke-interface {v0, p1, p2}, Lt5/m11;->a(Lt5/kf1;Lt5/df1;)Z

    move-result p1

    return p1
.end method

.method public final b(Lt5/kf1;Lt5/df1;)Lt5/ns1;
    .locals 1

    iget-object v0, p0, Lt5/n11;->a:Lt5/m11;

    invoke-interface {v0, p1, p2}, Lt5/m11;->b(Lt5/kf1;Lt5/df1;)Lt5/ns1;

    move-result-object p1

    iget-object p2, p0, Lt5/n11;->b:Lt5/ym1;

    sget-object v0, Lt5/t60;->a:Lt5/s60;

    invoke-static {p1, p2, v0}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object p1

    return-object p1
.end method
