.class public final Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lo4/f;

.field public static final i:Lo4/f;

.field public static final j:Lo4/f;

.field public static final k:Lo4/f;

.field public static final l:Lo4/f;

.field public static final m:Lo4/f;

.field public static final n:Lo4/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lo4/f;

.field public static final p:Lo4/f;

.field public static final q:Lo4/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo4/f;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Lo4/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo4/f;->h:Lo4/f;

    new-instance v0, Lo4/f;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    invoke-direct {v0, v3, v4, v5}, Lo4/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo4/f;->i:Lo4/f;

    new-instance v0, Lo4/f;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v1, v3, v4}, Lo4/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo4/f;->j:Lo4/f;

    new-instance v0, Lo4/f;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v0, v1, v3, v4}, Lo4/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo4/f;->k:Lo4/f;

    new-instance v0, Lo4/f;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v0, v1, v3, v4}, Lo4/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo4/f;->l:Lo4/f;

    new-instance v0, Lo4/f;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v0, v1, v3, v4}, Lo4/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo4/f;->m:Lo4/f;

    new-instance v0, Lo4/f;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v0, v1, v3, v4}, Lo4/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo4/f;->n:Lo4/f;

    new-instance v0, Lo4/f;

    const/4 v1, -0x3

    const/4 v3, -0x4

    const-string v4, "fluid"

    invoke-direct {v0, v1, v3, v4}, Lo4/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo4/f;->o:Lo4/f;

    new-instance v0, Lo4/f;

    const/4 v3, 0x0

    const-string v4, "invalid"

    invoke-direct {v0, v3, v3, v4}, Lo4/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo4/f;->p:Lo4/f;

    new-instance v0, Lo4/f;

    const-string v4, "50x50_mb"

    invoke-direct {v0, v2, v2, v4}, Lo4/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo4/f;->q:Lo4/f;

    new-instance v0, Lo4/f;

    const-string v2, "search_v2"

    invoke-direct {v0, v1, v3, v2}, Lo4/f;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo4/f;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid width for AdSize: "

    .line 1
    invoke-static {p3, p1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid height for AdSize: "

    .line 3
    invoke-static {p3, p2}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lo4/f;->a:I

    iput p2, p0, Lo4/f;->b:I

    iput-object p3, p0, Lo4/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lo4/f;->b:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v1, Lu4/l;->f:Lu4/l;

    iget-object v1, v1, Lu4/l;->a:Lt5/e60;

    .line 2
    invoke-static {p1, v0}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lu4/p3;->e(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 3

    iget v0, p0, Lo4/f;->a:I

    const/4 v1, -0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 1
    sget-object v1, Lu4/l;->f:Lu4/l;

    iget-object v1, v1, Lu4/l;->a:Lt5/e60;

    .line 2
    invoke-static {p1, v0}, Lt5/e60;->l(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1

    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lo4/f;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lo4/f;

    iget v2, p0, Lo4/f;->a:I

    iget v3, p1, Lo4/f;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lo4/f;->b:I

    iget v3, p1, Lo4/f;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lo4/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lo4/f;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo4/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4/f;->c:Ljava/lang/String;

    return-object v0
.end method
