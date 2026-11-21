.class public final Lt5/h71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/l81;

.field public final b:Lt5/of1;

.field public final c:Landroid/content/Context;

.field public final d:Lt5/v50;


# direct methods
.method public constructor <init>(Lt5/l81;Lt5/of1;Landroid/content/Context;Lt5/v50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/h71;->a:Lt5/l81;

    iput-object p2, p0, Lt5/h71;->b:Lt5/of1;

    iput-object p3, p0, Lt5/h71;->c:Landroid/content/Context;

    iput-object p4, p0, Lt5/h71;->d:Lt5/v50;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 3

    iget-object v0, p0, Lt5/h71;->a:Lt5/l81;

    invoke-virtual {v0}, Lt5/l81;->b()Lt5/ns1;

    move-result-object v0

    new-instance v1, Lt5/zd1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt5/zd1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lt5/t60;->f:Lt5/s60;

    invoke-static {v0, v1, v2}, Lg0/c;->q(Lt5/ns1;Lt5/ym1;Ljava/util/concurrent/Executor;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
