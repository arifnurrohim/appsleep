.class public final Lu0/k$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lh7/p;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lu0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lu0/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/k$a;

    invoke-direct {v0}, Lu0/k$a;-><init>()V

    sput-object v0, Lu0/k$a;->p:Lu0/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu0/b;

    invoke-direct {v0}, Lu0/b;-><init>()V

    return-object v0
.end method
