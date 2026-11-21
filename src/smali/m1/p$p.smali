.class public final Lm1/p$p;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Object;",
        "Lt1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm1/p$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/p$p;

    invoke-direct {v0}, Lm1/p$p;-><init>()V

    sput-object v0, Lm1/p$p;->p:Lm1/p$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt1/b;

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v1, Lt1/a;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v2, "forLanguageTag(languageTag)"

    invoke-static {p1, v2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lt1/a;-><init>(Ljava/util/Locale;)V

    .line 3
    invoke-direct {v0, v1}, Lt1/b;-><init>(Lt1/d;)V

    return-object v0
.end method
