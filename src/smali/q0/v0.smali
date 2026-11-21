.class public final Lq0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/v0;

    invoke-direct {v0}, Lq0/v0;-><init>()V

    sput-object v0, Lq0/v0;->a:Lq0/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lq0/a;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method
