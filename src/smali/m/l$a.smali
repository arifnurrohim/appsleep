.class public final Lm/l$a;
.super Lm/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/l$a;

    invoke-direct {v0}, Lm/l$a;-><init>()V

    sput-object v0, Lm/l$a;->a:Lm/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm/l;-><init>()V

    return-void
.end method
