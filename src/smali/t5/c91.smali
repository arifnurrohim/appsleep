.class public final Lt5/c91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Lt5/os1;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lt5/os1;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c91;->a:Lt5/os1;

    iput-object p4, p0, Lt5/c91;->d:Ljava/util/Set;

    iput-object p2, p0, Lt5/c91;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lt5/c91;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 3

    iget-object v0, p0, Lt5/c91;->a:Lt5/os1;

    new-instance v1, Lc5/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc5/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lt5/os1;->f(Ljava/util/concurrent/Callable;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method
