.class public final Ll5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ll5/n;

.field public static final c:Ll5/o;


# instance fields
.field public a:Ll5/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Ll5/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll5/o;-><init>(IZZII)V

    sput-object v6, Ll5/n;->c:Ll5/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ll5/n;
    .locals 2

    const-class v0, Ll5/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll5/n;->b:Ll5/n;

    if-nez v1, :cond_0

    new-instance v1, Ll5/n;

    invoke-direct {v1}, Ll5/n;-><init>()V

    sput-object v1, Ll5/n;->b:Ll5/n;

    :cond_0
    sget-object v1, Ll5/n;->b:Ll5/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
