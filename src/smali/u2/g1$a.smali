.class public final Lu2/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lu2/g1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lu2/g1$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/g1$a$a;

    invoke-direct {v0}, Lu2/g1$a$a;-><init>()V

    sput-object v0, Lu2/g1$a;->a:Lu2/g1$a$a;

    new-instance v0, Lu2/g1$a$b;

    invoke-direct {v0}, Lu2/g1$a$b;-><init>()V

    sput-object v0, Lu2/g1$a;->b:Lu2/g1$a$b;

    return-void
.end method
