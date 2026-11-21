.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final o:Lt5/eh0;

.field public static final synthetic p:Ld3/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/eh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt5/eh0;-><init>(I)V

    sput-object v0, Ld3/c;->o:Lt5/eh0;

    .line 2
    new-instance v0, Ld3/c;

    invoke-direct {v0}, Ld3/c;-><init>()V

    sput-object v0, Ld3/c;->p:Ld3/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(La0/g;)Lw/s;
    .locals 1

    .line 1
    sget-object v0, Lw/t;->a:La0/n2;

    .line 2
    invoke-interface {p0, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw/s;

    return-object p0
.end method

.method public static final c(La0/g;)Lw/n5;
    .locals 1

    .line 1
    sget-object v0, Lw/o5;->a:La0/n2;

    .line 2
    invoke-interface {p0, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw/n5;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/fo0;

    invoke-interface {p1}, Lt5/fo0;->a()V

    return-void
.end method
