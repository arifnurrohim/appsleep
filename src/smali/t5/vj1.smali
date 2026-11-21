.class public final Lt5/vj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt5/vj1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/vj1;

    invoke-direct {v0}, Lt5/vj1;-><init>()V

    sput-object v0, Lt5/vj1;->b:Lt5/vj1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
