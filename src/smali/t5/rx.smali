.class public final Lt5/rx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt5/k3;

.field public static final c:La2/c0;


# instance fields
.field public final a:Lt5/kx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/k3;

    invoke-direct {v0}, Lt5/k3;-><init>()V

    sput-object v0, Lt5/rx;->b:Lt5/k3;

    new-instance v0, La2/c0;

    invoke-direct {v0}, La2/c0;-><init>()V

    sput-object v0, Lt5/rx;->c:La2/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt5/n60;Ljava/lang/String;Lt5/ti1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/kx;

    invoke-direct {v0, p1, p2, p3, p4}, Lt5/kx;-><init>(Landroid/content/Context;Lt5/n60;Ljava/lang/String;Lt5/ti1;)V

    iput-object v0, p0, Lt5/rx;->a:Lt5/kx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt5/px;Lt5/ox;)Lt5/vx;
    .locals 2

    new-instance v0, Lt5/vx;

    iget-object v1, p0, Lt5/rx;->a:Lt5/kx;

    invoke-direct {v0, v1, p1, p2, p3}, Lt5/vx;-><init>(Lt5/kx;Ljava/lang/String;Lt5/px;Lt5/ox;)V

    return-object v0
.end method
