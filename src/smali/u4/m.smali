.class public final Lu4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu4/m;


# instance fields
.field public final a:Lt5/zo;

.field public final b:Lt5/ap;

.field public final c:Lt5/cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/m;

    invoke-direct {v0}, Lu4/m;-><init>()V

    sput-object v0, Lu4/m;->d:Lu4/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lt5/zo;

    invoke-direct {v0}, Lt5/zo;-><init>()V

    new-instance v1, Lt5/ap;

    invoke-direct {v1}, Lt5/ap;-><init>()V

    new-instance v2, Lt5/cp;

    invoke-direct {v2}, Lt5/cp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu4/m;->a:Lt5/zo;

    iput-object v1, p0, Lu4/m;->b:Lt5/ap;

    iput-object v2, p0, Lu4/m;->c:Lt5/cp;

    return-void
.end method
