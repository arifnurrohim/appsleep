.class public final Landroidx/compose/ui/platform/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/r;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lk1/r;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s1;->a:Lk1/r;

    iput-object p2, p0, Landroidx/compose/ui/platform/s1;->b:Landroid/graphics/Rect;

    return-void
.end method
