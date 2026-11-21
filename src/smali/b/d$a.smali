.class public final Lb/d$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Landroidx/activity/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lb/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d$a;

    invoke-direct {v0}, Lb/d$a;-><init>()V

    sput-object v0, Lb/d$a;->p:Lb/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
