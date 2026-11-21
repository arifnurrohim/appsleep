.class public final Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a;


# static fields
.field public static final a:Lp5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/d;

    invoke-direct {v0}, Lp5/d;-><init>()V

    sput-object v0, Lp5/d;->a:Lp5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
