.class public final Lq0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/t;

    invoke-direct {v0}, Lq0/t;-><init>()V

    sput-object v0, Lq0/t;->a:Lq0/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    :goto_0
    return-void
.end method
