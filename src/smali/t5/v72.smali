.class public final Lt5/v72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/w72;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lt5/w72;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/v72;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/w72;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt5/v72;->c:Ljava/lang/Object;

    iput-object v0, p0, Lt5/v72;->b:Ljava/lang/Object;

    iput-object p1, p0, Lt5/v72;->a:Lt5/w72;

    return-void
.end method

.method public static a(Lt5/w72;)Lt5/w72;
    .locals 1

    instance-of v0, p0, Lt5/v72;

    if-nez v0, :cond_1

    instance-of v0, p0, Lt5/n72;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/v72;

    invoke-direct {v0, p0}, Lt5/v72;-><init>(Lt5/w72;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/v72;->b:Ljava/lang/Object;

    sget-object v1, Lt5/v72;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt5/v72;->a:Lt5/w72;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt5/v72;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lt5/v72;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lt5/v72;->a:Lt5/w72;

    :cond_1
    :goto_0
    return-object v0
.end method
