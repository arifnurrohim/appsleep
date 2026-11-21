.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/h;

.field public static final b:F

.field public static final c:Lo/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/h;

    invoke-direct {v0}, Lw/h;-><init>()V

    sput-object v0, Lw/h;->a:Lw/h;

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lw/h;->b:F

    sget v0, Lw/j;->a:F

    sget v0, Lw/j;->b:F

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/ui/platform/u;->b(FFFI)Lo/v0;

    move-result-object v0

    check-cast v0, Lo/w0;

    sput-object v0, Lw/h;->c:Lo/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
