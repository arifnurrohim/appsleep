.class public final Lr1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/f0;

    invoke-direct {v0}, Lr1/f0;-><init>()V

    sput-object v0, Lr1/f0;->a:Lr1/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "create(typeface, finalFontWeight, finalFontStyle)"

    invoke-static {p1, p2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
