.class public final Lr1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/d0;

    invoke-direct {v0}, Lr1/d0;-><init>()V

    sput-object v0, Lr1/d0;->a:Lr1/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lr1/c0;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1
    iget p2, p2, Lr1/c0;->a:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "context.resources.getFont(font.resId)"

    invoke-static {p1, p2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
