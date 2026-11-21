.class public final Ll/k2$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Integer;",
        "Ll/k2;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ll/k2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/k2$b;

    invoke-direct {v0}, Ll/k2$b;-><init>()V

    sput-object v0, Ll/k2$b;->p:Ll/k2$b;

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
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ll/k2;

    invoke-direct {v0, p1}, Ll/k2;-><init>(I)V

    return-object v0
.end method
